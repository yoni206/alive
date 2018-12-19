(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x23081 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 55) (_ bv2 55)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 55) (_ bv0 55)))))
 (let ((?x15135 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 55) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 55) (_ bv4 55)))))
 (let ((?x18619 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 55) (_ bv9 55)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 55) (_ bv7 55)))))
 (let ((?x24000 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 55) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 55) (_ bv11 55)))))
 (let ((?x24129 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x24000 ?x18619) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x15135 ?x23081))))
 (let ((?x22920 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 55) (_ bv16 55)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 55) (_ bv14 55)))))
 (let ((?x14748 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 55) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 55) (_ bv18 55)))))
 (let ((?x17588 (ite (and (distinct ((_ extract 24 23) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 55) (_ bv23 55)) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 55) (_ bv21 55)))))
 (let ((?x18079 (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 55) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 55) (_ bv25 55)))))
 (let ((?x23276 (ite (and (distinct ((_ extract 27 21) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 27 25) C2) (_ bv0 3)) true) ?x18079 ?x17588) (ite (and (distinct ((_ extract 20 18) C2) (_ bv0 3)) true) ?x14748 ?x22920))))
 (let ((?x10572 (ite (and (distinct ((_ extract 31 30) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 55) (_ bv30 55)) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 55) (_ bv28 55)))))
 (let ((?x23406 (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 55) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 55) (_ bv32 55)))))
 (let ((?x22960 (ite (and (distinct ((_ extract 38 37) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 55) (_ bv37 55)) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 55) (_ bv35 55)))))
 (let ((?x21137 (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 55) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 55) (_ bv39 55)))))
 (let ((?x22421 (ite (and (distinct ((_ extract 41 35) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 41 39) C2) (_ bv0 3)) true) ?x21137 ?x22960) (ite (and (distinct ((_ extract 34 32) C2) (_ bv0 3)) true) ?x23406 ?x10572))))
 (let ((?x16676 (ite (and (distinct ((_ extract 45 44) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 55) (_ bv44 55)) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 55) (_ bv42 55)))))
 (let ((?x22363 (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 55) (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 55) (_ bv46 55)))))
 (let ((?x24071 (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 55) (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 55) (_ bv49 55)))))
 (let ((?x20975 (ite (and (distinct ((_ extract 54 54) C2) (_ bv0 1)) true) (_ bv54 55) (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 55) (_ bv52 55)))))
 (let ((?x18427 (ite (and (distinct ((_ extract 54 49) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 54 52) C2) (_ bv0 3)) true) ?x20975 ?x24071) (ite (and (distinct ((_ extract 48 46) C2) (_ bv0 3)) true) ?x22363 ?x16676))))
 (let ((?x17425 (ite (and (distinct ((_ extract 54 28) C2) (_ bv0 27)) true) (ite (and (distinct ((_ extract 54 42) C2) (_ bv0 13)) true) ?x18427 ?x22421) (ite (and (distinct ((_ extract 27 14) C2) (_ bv0 14)) true) ?x23276 ?x24129))))
 (let ((?x24255 (bvsub (_ bv55 55) (bvsub (bvsub (_ bv55 55) ?x17425) (_ bv1 55)))))
 (let (($x19884 (bvult ?x24255 (_ bv55 55))))
 (let (($x13571 (not (= (bvand C2 (bvshl (_ bv36028797018963967 55) ?x24255)) (_ bv0 55)))))
 (let (($x20918 (and (and (distinct C2 (_ bv0 55)) true) (= (bvand C2 (bvsub C2 (_ bv1 55))) (_ bv0 55)))))
 (let (($x21559 (= C1 (bvneg C2))))
 (and $x21559 $x20918 $x13571 (not (and $x19884 $x19884))))))))))))))))))))))))))))))
(check-sat)
