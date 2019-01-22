(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x193027 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 57) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x192957 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv55 57) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv56 57) (_ bv57 57)))))
 (let ((?x192959 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv53 57) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv54 57) ?x192957))))
 (let ((?x192961 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv51 57) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv52 57) ?x192959))))
 (let ((?x192963 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv49 57) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv50 57) ?x192961))))
 (let ((?x192965 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv47 57) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv48 57) ?x192963))))
 (let ((?x192967 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv45 57) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv46 57) ?x192965))))
 (let ((?x192969 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv43 57) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv44 57) ?x192967))))
 (let ((?x192971 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv41 57) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv42 57) ?x192969))))
 (let ((?x192973 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv39 57) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv40 57) ?x192971))))
 (let ((?x192975 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv37 57) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv38 57) ?x192973))))
 (let ((?x192977 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv35 57) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv36 57) ?x192975))))
 (let ((?x192979 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv33 57) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv34 57) ?x192977))))
 (let ((?x192981 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv31 57) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv32 57) ?x192979))))
 (let ((?x192983 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv29 57) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv30 57) ?x192981))))
 (let ((?x192985 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv27 57) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv28 57) ?x192983))))
 (let ((?x192987 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv25 57) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv26 57) ?x192985))))
 (let ((?x192989 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv23 57) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv24 57) ?x192987))))
 (let ((?x192991 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv21 57) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv22 57) ?x192989))))
 (let ((?x192993 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv19 57) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv20 57) ?x192991))))
 (let ((?x192995 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv17 57) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv18 57) ?x192993))))
 (let ((?x192997 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv15 57) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv16 57) ?x192995))))
 (let ((?x192999 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv13 57) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv14 57) ?x192997))))
 (let ((?x193001 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv11 57) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv12 57) ?x192999))))
 (let ((?x193003 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv9 57) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv10 57) ?x193001))))
 (let ((?x193005 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv7 57) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv8 57) ?x193003))))
 (let ((?x193007 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv5 57) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv6 57) ?x193005))))
 (let ((?x193009 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv3 57) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv4 57) ?x193007))))
 (let ((?x193011 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv1 57) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv2 57) ?x193009))))
 (let (($x193018 (= (bvand %A (bvlshr (_ bv144115188075855871 57) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (_ bv0 57) ?x193011))) (_ bv0 57))))
 (let (($x193019 (=> $x186517 $x193018)))
 (and $x193019 $x186517 $x193027))))))))))))))))))))))))))))))))))
(check-sat)
