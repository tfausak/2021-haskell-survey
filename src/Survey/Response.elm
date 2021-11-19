module Survey.Response exposing (Response, empty)

import Set


type alias Response =
    { startedAt : String
    , finishedAt : String
    , s0q0 : Bool -- What is your email address?
    , s0q1 : Maybe String -- Do you use Haskell?
    , s0q2 : Maybe String -- If you stopped using Haskell, how long did you use it before you stopped?
    , s0q3 : Set.Set String -- If you do not use Haskell, why not?
    , s0q4 : Maybe String -- How many years have you been using Haskell?
    , s0q5 : Maybe String -- How frequently do you use Haskell?
    , s0q6 : Maybe String -- How would you rate your proficiency in Haskell?
    , s0q7 : Set.Set String -- Where do you use Haskell?
    , s0q8 : Maybe String -- Do you use Haskell at work?
    , s0q9 : Set.Set String -- If you do not use Haskell at work, why not?
    , s0q10 : Set.Set String -- Which programming languages other than Haskell are you fluent in?
    , s0q11 : Set.Set String -- Which types of software do you develop with Haskell?
    , s0q12 : Set.Set String -- Which industries do you use Haskell in?
    , s1q0 : Maybe String -- How many Haskell projects do you contribute to?
    , s1q1 : Maybe String -- What is the total size of all the Haskell projects you contribute to?
    , s1q2 : Set.Set String -- Which platforms do you develop Haskell on?
    , s1q3 : Set.Set String -- Which platforms do you target?
    , s2q0 : Set.Set String -- Which Haskell compilers do you use?
    , s2q1 : Set.Set String -- Which installation methods do you use for your Haskell compiler?
    , s2q2 : Maybe String -- Has upgrading your Haskell compiler broken your code in the last year?
    , s2q3 : Set.Set String -- How has upgrading your Haskell compiler broken your code in the last year?
    , s2q4 : Set.Set String -- Which versions of GHC do you use?
    , s2q5c0 : Maybe Bool -- AllowAmbiguousTypes
    , s2q5c1 : Maybe Bool -- ApplicativeDo
    , s2q5c2 : Maybe Bool -- Arrows
    , s2q5c3 : Maybe Bool -- BangPatterns
    , s2q5c4 : Maybe Bool -- BinaryLiterals
    , s2q5c5 : Maybe Bool -- BlockArguments
    , s2q5c6 : Maybe Bool -- CApiFFI
    , s2q5c7 : Maybe Bool -- ConstrainedClassMethods
    , s2q5c8 : Maybe Bool -- ConstraintKinds
    , s2q5c9 : Maybe Bool -- Cpp
    , s2q5c10 : Maybe Bool -- DataKinds
    , s2q5c11 : Maybe Bool -- DatatypeContexts
    , s2q5c12 : Maybe Bool -- DefaultSignatures
    , s2q5c13 : Maybe Bool -- DeriveAnyClass
    , s2q5c14 : Maybe Bool -- DeriveDataTypeable
    , s2q5c15 : Maybe Bool -- DeriveFoldable
    , s2q5c16 : Maybe Bool -- DeriveFunctor
    , s2q5c17 : Maybe Bool -- DeriveGeneric
    , s2q5c18 : Maybe Bool -- DeriveLift
    , s2q5c19 : Maybe Bool -- DeriveTraversable
    , s2q5c20 : Maybe Bool -- DerivingStrategies
    , s2q5c21 : Maybe Bool -- DerivingVia
    , s2q5c22 : Maybe Bool -- DisambiguateRecordFields
    , s2q5c23 : Maybe Bool -- DuplicateRecordFields
    , s2q5c24 : Maybe Bool -- EmptyCase
    , s2q5c25 : Maybe Bool -- ExistentialQuantification
    , s2q5c26 : Maybe Bool -- ExplicitForAll
    , s2q5c27 : Maybe Bool -- ExplicitNamespaces
    , s2q5c28 : Maybe Bool -- ExtendedDefaultRules
    , s2q5c29 : Maybe Bool -- FlexibleContexts
    , s2q5c30 : Maybe Bool -- FlexibleInstances
    , s2q5c31 : Maybe Bool -- ForeignFunctionInterface
    , s2q5c32 : Maybe Bool -- FunctionalDependencies
    , s2q5c33 : Maybe Bool -- GADTs
    , s2q5c34 : Maybe Bool -- GADTSyntax
    , s2q5c35 : Maybe Bool -- GeneralizedNewtypeDeriving
    , s2q5c36 : Maybe Bool -- HexFloatLiterals
    , s2q5c37 : Maybe Bool -- ImplicitParams
    , s2q5c38 : Maybe Bool -- ImportQualifiedPost
    , s2q5c39 : Maybe Bool -- ImpredicativeTypes
    , s2q5c40 : Maybe Bool -- IncoherentInstances
    , s2q5c41 : Maybe Bool -- InstanceSigs
    , s2q5c42 : Maybe Bool -- InterruptibleFFI
    , s2q5c43 : Maybe Bool -- KindSignatures
    , s2q5c44 : Maybe Bool -- LambdaCase
    , s2q5c45 : Maybe Bool -- LiberalTypeSynonyms
    , s2q5c46 : Maybe Bool -- LinearTypes
    , s2q5c47 : Maybe Bool -- MagicHash
    , s2q5c48 : Maybe Bool -- MonadComprehensions
    , s2q5c49 : Maybe Bool -- MonoLocalBinds
    , s2q5c50 : Maybe Bool -- MultiParamTypeClasses
    , s2q5c51 : Maybe Bool -- MultiWayIf
    , s2q5c52 : Maybe Bool -- NamedFieldPuns
    , s2q5c53 : Maybe Bool -- NamedWildCards
    , s2q5c54 : Maybe Bool -- NegativeLiterals
    , s2q5c55 : Maybe Bool -- NoEmptyDataDecls
    , s2q5c56 : Maybe Bool -- NoFieldSelectors
    , s2q5c57 : Maybe Bool -- NoImplicitPrelude
    , s2q5c58 : Maybe Bool -- NoMonadFailDesugaring
    , s2q5c59 : Maybe Bool -- NoMonomorphismRestriction
    , s2q5c60 : Maybe Bool -- NoPatternGuards
    , s2q5c61 : Maybe Bool -- NoStarIsType
    , s2q5c62 : Maybe Bool -- NoTraditionalRecordSyntax
    , s2q5c63 : Maybe Bool -- NPlusKPatterns
    , s2q5c64 : Maybe Bool -- NullaryTypeClasses
    , s2q5c65 : Maybe Bool -- NumDecimals
    , s2q5c66 : Maybe Bool -- NumericUnderscores
    , s2q5c67 : Maybe Bool -- OverlappingInstances
    , s2q5c68 : Maybe Bool -- OverloadedLabels
    , s2q5c69 : Maybe Bool -- OverloadedLists
    , s2q5c70 : Maybe Bool -- OverloadedRecordDot
    , s2q5c71 : Maybe Bool -- OverloadedRecordUpdate
    , s2q5c72 : Maybe Bool -- OverloadedStrings
    , s2q5c73 : Maybe Bool -- PackageImports
    , s2q5c74 : Maybe Bool -- ParallelListComp
    , s2q5c75 : Maybe Bool -- PartialTypeSignatures
    , s2q5c76 : Maybe Bool -- PatternSynonyms
    , s2q5c77 : Maybe Bool -- PolyKinds
    , s2q5c78 : Maybe Bool -- PostfixOperators
    , s2q5c79 : Maybe Bool -- QuantifiedConstraints
    , s2q5c80 : Maybe Bool -- QuasiQuotes
    , s2q5c81 : Maybe Bool -- Rank2Types
    , s2q5c82 : Maybe Bool -- RankNTypes
    , s2q5c83 : Maybe Bool -- RebindableSyntax
    , s2q5c84 : Maybe Bool -- RecordWildCards
    , s2q5c85 : Maybe Bool -- RecursiveDo
    , s2q5c86 : Maybe Bool -- RoleAnnotations
    , s2q5c87 : Maybe Bool -- ScopedTypeVariables
    , s2q5c88 : Maybe Bool -- StandaloneDeriving
    , s2q5c89 : Maybe Bool -- StandaloneKindSignatures
    , s2q5c90 : Maybe Bool -- StaticPointers
    , s2q5c91 : Maybe Bool -- Strict
    , s2q5c92 : Maybe Bool -- StrictData
    , s2q5c93 : Maybe Bool -- TemplateHaskell
    , s2q5c94 : Maybe Bool -- TemplateHaskellQuotes
    , s2q5c95 : Maybe Bool -- TransformListComp
    , s2q5c96 : Maybe Bool -- Trustworthy
    , s2q5c97 : Maybe Bool -- TupleSections
    , s2q5c98 : Maybe Bool -- TypeApplications
    , s2q5c99 : Maybe Bool -- TypeFamilies
    , s2q5c100 : Maybe Bool -- TypeFamilyDependencies
    , s2q5c101 : Maybe Bool -- TypeInType
    , s2q5c102 : Maybe Bool -- TypeOperators
    , s2q5c103 : Maybe Bool -- TypeSynonymInstances
    , s2q5c104 : Maybe Bool -- UnboxedSums
    , s2q5c105 : Maybe Bool -- UnboxedTuples
    , s2q5c106 : Maybe Bool -- UndecidableInstances
    , s2q5c107 : Maybe Bool -- UndecidableSuperClasses
    , s2q5c108 : Maybe Bool -- UnicodeSyntax
    , s2q5c109 : Maybe Bool -- UnliftedDatatypes
    , s2q5c110 : Maybe Bool -- UnliftedNewtypes
    , s2q5c111 : Maybe Bool -- Unsafe
    , s2q5c112 : Maybe Bool -- ViewPatterns
    , s2q6 : Maybe String -- How important do you feel it would be to have a new version of the Haskell language standard?
    , s3q0 : Set.Set String -- Which build tools do you use for Haskell?
    , s3q1 : Set.Set String -- Which editors do you use for Haskell?
    , s3q2 : Set.Set String -- Which IDEs do you use for Haskell?
    , s3q3 : Set.Set String -- Which version control systems do you use for Haskell?
    , s3q4 : Set.Set String -- Where do you get Haskell packages from?
    , s3q5 : Set.Set String -- Which tools do you use to test Haskell code?
    , s3q6 : Set.Set String -- Which tools do you use to benchmark Haskell code?
    , s4q0 : Set.Set String -- Which tools do you use to deploy Haskell applications?
    , s4q1 : Set.Set String -- Where do you deploy Haskell applications?
    , s5q0 : Set.Set String -- Where do you interact with the Haskell community?
    , s5q1 : Set.Set String -- Which of the following Haskell topics would you like to see more written about?
    , s6q0 : Maybe String -- I feel welcome in the Haskell community.
    , s6q1 : Maybe String -- I am satisfied with Haskell as a language.
    , s6q2 : Maybe String -- I am satisfied with Haskell's compilers, such as GHC.
    , s6q3 : Maybe String -- I am satisfied with Haskell's build tools, such as Cabal.
    , s6q4 : Maybe String -- I am satisfied with Haskell's package repositories, such as Hackage.
    , s6q5 : Maybe String -- I can find Haskell libraries for the things that I need.
    , s6q6 : Maybe String -- I think Haskell libraries are high quality.
    , s6q7 : Maybe String -- I have a good understanding of Haskell best practices.
    , s6q8 : Maybe String -- I think Haskell libraries are well documented.
    , s6q9 : Maybe String -- I can easily compare competing Haskell libraries to select the best one.
    , s6q10 : Maybe String -- I think that Haskell libraries are easy to use.
    , s6q11 : Maybe String -- I think that Haskell libraries provide a stable API.
    , s6q12 : Maybe String -- I think that Haskell libraries work well together.
    , s6q13 : Maybe String -- I think that software written in Haskell is easy to maintain.
    , s6q14 : Maybe String -- Once my Haskell program compiles, it generally does what I intended.
    , s6q15 : Maybe String -- I think that Haskell libraries perform well.
    , s6q16 : Maybe String -- Haskell's performance meets my needs.
    , s6q17 : Maybe String -- I can easily reason about the performance of my Haskell code.
    , s6q18 : Maybe String -- I would recommend using Haskell to others.
    , s6q19 : Maybe String -- I would prefer to use Haskell for my next new project.
    , s6q20 : Maybe String -- Haskell is working well for my team.
    , s6q21 : Maybe String -- Haskell is critical to my company's success.
    , s6q22 : Maybe String -- As a candidate, I can easily find Haskell jobs.
    , s6q23 : Maybe String -- As a hiring manager, I can easily find qualified Haskell candidates.
    , s7q0 : Maybe String -- Which country do you live in?
    , s7q1 : Set.Set String -- Do you consider yourself a member of an underrepresented or marginalized group in technology?
    , s7q2 : Maybe String -- Do you feel your belonging to an underrepresented or marginalized group in technology makes it difficult for you to participate in the Haskell community?
    , s7q3 : Maybe String -- Are you a student?
    , s7q4 : Maybe String -- What is the highest level of education you have completed?
    , s7q5 : Maybe String -- What is your employment status?
    , s7q6 : Maybe String -- How large is the company you work for?
    , s7q7 : Maybe String -- How many years have you been coding?
    , s7q8 : Maybe String -- How many years have you been coding professionally?
    , s7q9 : Maybe String -- Do you code as a hobby?
    , s7q10 : Maybe String -- Have you contributed to any open source projects?
    , s8q0 : Set.Set String -- Did you take any previous surveys?
    , s8q1 : Set.Set String -- How did you hear about this survey?
    , s9q0 : Maybe String -- If you wanted to convince someone to use Haskell, what would you say?
    , s9q1 : Maybe String -- If you could change one thing about Haskell, what would it be?
    }


empty : Response
empty =
    { startedAt = ""
    , finishedAt = ""
    , s0q0 = False
    , s0q1 = Nothing
    , s0q2 = Nothing
    , s0q3 = Set.empty
    , s0q4 = Nothing
    , s0q5 = Nothing
    , s0q6 = Nothing
    , s0q7 = Set.empty
    , s0q8 = Nothing
    , s0q9 = Set.empty
    , s0q10 = Set.empty
    , s0q11 = Set.empty
    , s0q12 = Set.empty
    , s1q0 = Nothing
    , s1q1 = Nothing
    , s1q2 = Set.empty
    , s1q3 = Set.empty
    , s2q0 = Set.empty
    , s2q1 = Set.empty
    , s2q2 = Nothing
    , s2q3 = Set.empty
    , s2q4 = Set.empty
    , s2q5c0 = Nothing
    , s2q5c1 = Nothing
    , s2q5c2 = Nothing
    , s2q5c3 = Nothing
    , s2q5c4 = Nothing
    , s2q5c5 = Nothing
    , s2q5c6 = Nothing
    , s2q5c7 = Nothing
    , s2q5c8 = Nothing
    , s2q5c9 = Nothing
    , s2q5c10 = Nothing
    , s2q5c11 = Nothing
    , s2q5c12 = Nothing
    , s2q5c13 = Nothing
    , s2q5c14 = Nothing
    , s2q5c15 = Nothing
    , s2q5c16 = Nothing
    , s2q5c17 = Nothing
    , s2q5c18 = Nothing
    , s2q5c19 = Nothing
    , s2q5c20 = Nothing
    , s2q5c21 = Nothing
    , s2q5c22 = Nothing
    , s2q5c23 = Nothing
    , s2q5c24 = Nothing
    , s2q5c25 = Nothing
    , s2q5c26 = Nothing
    , s2q5c27 = Nothing
    , s2q5c28 = Nothing
    , s2q5c29 = Nothing
    , s2q5c30 = Nothing
    , s2q5c31 = Nothing
    , s2q5c32 = Nothing
    , s2q5c33 = Nothing
    , s2q5c34 = Nothing
    , s2q5c35 = Nothing
    , s2q5c36 = Nothing
    , s2q5c37 = Nothing
    , s2q5c38 = Nothing
    , s2q5c39 = Nothing
    , s2q5c40 = Nothing
    , s2q5c41 = Nothing
    , s2q5c42 = Nothing
    , s2q5c43 = Nothing
    , s2q5c44 = Nothing
    , s2q5c45 = Nothing
    , s2q5c46 = Nothing
    , s2q5c47 = Nothing
    , s2q5c48 = Nothing
    , s2q5c49 = Nothing
    , s2q5c50 = Nothing
    , s2q5c51 = Nothing
    , s2q5c52 = Nothing
    , s2q5c53 = Nothing
    , s2q5c54 = Nothing
    , s2q5c55 = Nothing
    , s2q5c56 = Nothing
    , s2q5c57 = Nothing
    , s2q5c58 = Nothing
    , s2q5c59 = Nothing
    , s2q5c60 = Nothing
    , s2q5c61 = Nothing
    , s2q5c62 = Nothing
    , s2q5c63 = Nothing
    , s2q5c64 = Nothing
    , s2q5c65 = Nothing
    , s2q5c66 = Nothing
    , s2q5c67 = Nothing
    , s2q5c68 = Nothing
    , s2q5c69 = Nothing
    , s2q5c70 = Nothing
    , s2q5c71 = Nothing
    , s2q5c72 = Nothing
    , s2q5c73 = Nothing
    , s2q5c74 = Nothing
    , s2q5c75 = Nothing
    , s2q5c76 = Nothing
    , s2q5c77 = Nothing
    , s2q5c78 = Nothing
    , s2q5c79 = Nothing
    , s2q5c80 = Nothing
    , s2q5c81 = Nothing
    , s2q5c82 = Nothing
    , s2q5c83 = Nothing
    , s2q5c84 = Nothing
    , s2q5c85 = Nothing
    , s2q5c86 = Nothing
    , s2q5c87 = Nothing
    , s2q5c88 = Nothing
    , s2q5c89 = Nothing
    , s2q5c90 = Nothing
    , s2q5c91 = Nothing
    , s2q5c92 = Nothing
    , s2q5c93 = Nothing
    , s2q5c94 = Nothing
    , s2q5c95 = Nothing
    , s2q5c96 = Nothing
    , s2q5c97 = Nothing
    , s2q5c98 = Nothing
    , s2q5c99 = Nothing
    , s2q5c100 = Nothing
    , s2q5c101 = Nothing
    , s2q5c102 = Nothing
    , s2q5c103 = Nothing
    , s2q5c104 = Nothing
    , s2q5c105 = Nothing
    , s2q5c106 = Nothing
    , s2q5c107 = Nothing
    , s2q5c108 = Nothing
    , s2q5c109 = Nothing
    , s2q5c110 = Nothing
    , s2q5c111 = Nothing
    , s2q5c112 = Nothing
    , s2q6 = Nothing
    , s3q0 = Set.empty
    , s3q1 = Set.empty
    , s3q2 = Set.empty
    , s3q3 = Set.empty
    , s3q4 = Set.empty
    , s3q5 = Set.empty
    , s3q6 = Set.empty
    , s4q0 = Set.empty
    , s4q1 = Set.empty
    , s5q0 = Set.empty
    , s5q1 = Set.empty
    , s6q0 = Nothing
    , s6q1 = Nothing
    , s6q2 = Nothing
    , s6q3 = Nothing
    , s6q4 = Nothing
    , s6q5 = Nothing
    , s6q6 = Nothing
    , s6q7 = Nothing
    , s6q8 = Nothing
    , s6q9 = Nothing
    , s6q10 = Nothing
    , s6q11 = Nothing
    , s6q12 = Nothing
    , s6q13 = Nothing
    , s6q14 = Nothing
    , s6q15 = Nothing
    , s6q16 = Nothing
    , s6q17 = Nothing
    , s6q18 = Nothing
    , s6q19 = Nothing
    , s6q20 = Nothing
    , s6q21 = Nothing
    , s6q22 = Nothing
    , s6q23 = Nothing
    , s7q0 = Nothing
    , s7q1 = Set.empty
    , s7q2 = Nothing
    , s7q3 = Nothing
    , s7q4 = Nothing
    , s7q5 = Nothing
    , s7q6 = Nothing
    , s7q7 = Nothing
    , s7q8 = Nothing
    , s7q9 = Nothing
    , s7q10 = Nothing
    , s8q0 = Set.empty
    , s8q1 = Set.empty
    , s9q0 = Nothing
    , s9q1 = Nothing
    }
