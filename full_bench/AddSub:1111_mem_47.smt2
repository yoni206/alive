(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x27926 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 53) (_ bv2 53)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 53) (_ bv0 53)))))
 (let ((?x27962 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 53) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 53) (_ bv4 53)))))
 (let ((?x27998 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 53) (_ bv9 53)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 53) (_ bv7 53)))))
 (let ((?x28036 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 53) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 53) (_ bv11 53)))))
 (let ((?x27922 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x28036 ?x27998) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x27962 ?x27926))))
 (let ((?x28072 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 53) (_ bv16 53)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 53) (_ bv14 53)))))
 (let ((?x27860 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 53) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 53) (_ bv18 53)))))
 (let ((?x27925 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 53) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 53) (_ bv21 53)))))
 (let ((?x27980 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 53) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 53) (_ bv24 53)))))
 (let ((?x28065 (ite (and (distinct ((_ extract 26 21) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 26 24) C2) (_ bv0 3)) true) ?x27980 ?x27925) (ite (and (distinct ((_ extract 20 18) C2) (_ bv0 3)) true) ?x27860 ?x28072))))
 (let ((?x27649 (ite (and (distinct ((_ extract 30 29) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 53) (_ bv29 53)) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 53) (_ bv27 53)))))
 (let ((?x27617 (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 53) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 53) (_ bv31 53)))))
 (let ((?x27562 (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 53) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 53) (_ bv34 53)))))
 (let ((?x27511 (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 53) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 53) (_ bv37 53)))))
 (let ((?x28064 (ite (and (distinct ((_ extract 39 34) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 39 37) C2) (_ bv0 3)) true) ?x27511 ?x27562) (ite (and (distinct ((_ extract 33 31) C2) (_ bv0 3)) true) ?x27617 ?x27649))))
 (let ((?x27862 (ite (and (distinct ((_ extract 43 42) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 53) (_ bv42 53)) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 53) (_ bv40 53)))))
 (let ((?x28080 (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 53) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 53) (_ bv44 53)))))
 (let ((?x28092 (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 53) (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 53) (_ bv47 53)))))
 (let ((?x27916 (ite (and (distinct ((_ extract 52 52) C2) (_ bv0 1)) true) (_ bv52 53) (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 53) (_ bv50 53)))))
 (let ((?x27861 (ite (and (distinct ((_ extract 52 47) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 52 50) C2) (_ bv0 3)) true) ?x27916 ?x28092) (ite (and (distinct ((_ extract 46 44) C2) (_ bv0 3)) true) ?x28080 ?x27862))))
 (let ((?x27918 (ite (and (distinct ((_ extract 52 27) C2) (_ bv0 26)) true) (ite (and (distinct ((_ extract 52 40) C2) (_ bv0 13)) true) ?x27861 ?x28064) (ite (and (distinct ((_ extract 26 14) C2) (_ bv0 13)) true) ?x28065 ?x27922))))
 (let ((?x27912 (bvsub (_ bv53 53) (bvsub (bvsub (_ bv53 53) ?x27918) (_ bv1 53)))))
 (let (($x27863 (not (= (bvand C2 (bvshl (_ bv9007199254740991 53) ?x27912)) (_ bv0 53)))))
 (let (($x27872 (and (and (distinct C2 (_ bv0 53)) true) (= (bvand C2 (bvsub C2 (_ bv1 53))) (_ bv0 53)))))
 (let (($x27882 (= C1 (bvneg C2))))
 (and $x27882 $x27872 $x27863 $x927))))))))))))))))))))))))))))
(check-sat)
