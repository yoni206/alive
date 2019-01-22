(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x192013 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 53) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x191947 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv51 53) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv52 53) (_ bv53 53)))))
 (let ((?x191949 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv49 53) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv50 53) ?x191947))))
 (let ((?x191951 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv47 53) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv48 53) ?x191949))))
 (let ((?x191953 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv45 53) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv46 53) ?x191951))))
 (let ((?x191955 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv43 53) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv44 53) ?x191953))))
 (let ((?x191957 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv41 53) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv42 53) ?x191955))))
 (let ((?x191959 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv39 53) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv40 53) ?x191957))))
 (let ((?x191961 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv37 53) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv38 53) ?x191959))))
 (let ((?x191963 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv35 53) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv36 53) ?x191961))))
 (let ((?x191965 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv33 53) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv34 53) ?x191963))))
 (let ((?x191967 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv31 53) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv32 53) ?x191965))))
 (let ((?x191969 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv29 53) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv30 53) ?x191967))))
 (let ((?x191971 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv27 53) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv28 53) ?x191969))))
 (let ((?x191973 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv25 53) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv26 53) ?x191971))))
 (let ((?x191975 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv23 53) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv24 53) ?x191973))))
 (let ((?x191977 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv21 53) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv22 53) ?x191975))))
 (let ((?x191979 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv19 53) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv20 53) ?x191977))))
 (let ((?x191981 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv17 53) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv18 53) ?x191979))))
 (let ((?x191983 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv15 53) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv16 53) ?x191981))))
 (let ((?x191985 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv13 53) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv14 53) ?x191983))))
 (let ((?x191987 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv11 53) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv12 53) ?x191985))))
 (let ((?x191989 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv9 53) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv10 53) ?x191987))))
 (let ((?x191991 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv7 53) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv8 53) ?x191989))))
 (let ((?x191993 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv5 53) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv6 53) ?x191991))))
 (let ((?x191995 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv3 53) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv4 53) ?x191993))))
 (let ((?x191997 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv1 53) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv2 53) ?x191995))))
 (let (($x192004 (= (bvand %A (bvlshr (_ bv9007199254740991 53) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv0 53) ?x191997))) (_ bv0 53))))
 (let (($x192005 (=> $x186517 $x192004)))
 (and $x192005 $x186517 $x192013))))))))))))))))))))))))))))))))
(check-sat)
