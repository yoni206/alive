(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x23133 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 57) (_ bv2 57)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 57) (_ bv0 57)))))
 (let ((?x19081 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 57) (_ bv6 57)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 57) (_ bv4 57)))))
 (let ((?x17525 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 57) (_ bv10 57)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 57) (_ bv8 57)))))
 (let ((?x12015 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 57) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 57) (_ bv12 57)))))
 (let ((?x20709 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x12015 ?x17525) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x19081 ?x23133))))
 (let ((?x17555 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 57) (_ bv17 57)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 57) (_ bv15 57)))))
 (let ((?x23733 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 57) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 57) (_ bv19 57)))))
 (let ((?x18783 (ite (and (distinct ((_ extract 25 24) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 57) (_ bv24 57)) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 57) (_ bv22 57)))))
 (let ((?x17681 (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 57) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 57) (_ bv26 57)))))
 (let ((?x21639 (ite (and (distinct ((_ extract 28 22) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C2) (_ bv0 3)) true) ?x17681 ?x18783) (ite (and (distinct ((_ extract 21 19) C2) (_ bv0 3)) true) ?x23733 ?x17555))))
 (let ((?x22201 (ite (and (distinct ((_ extract 32 31) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 57) (_ bv31 57)) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 57) (_ bv29 57)))))
 (let ((?x24912 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 57) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 57) (_ bv33 57)))))
 (let ((?x23885 (ite (and (distinct ((_ extract 39 38) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 57) (_ bv38 57)) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 57) (_ bv36 57)))))
 (let ((?x22359 (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 57) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 57) (_ bv40 57)))))
 (let ((?x19213 (ite (and (distinct ((_ extract 42 36) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 42 40) C2) (_ bv0 3)) true) ?x22359 ?x23885) (ite (and (distinct ((_ extract 35 33) C2) (_ bv0 3)) true) ?x24912 ?x22201))))
 (let ((?x18871 (ite (and (distinct ((_ extract 46 45) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 57) (_ bv45 57)) (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 57) (_ bv43 57)))))
 (let ((?x23357 (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 57) (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 57) (_ bv47 57)))))
 (let ((?x21838 (ite (and (distinct ((_ extract 53 52) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 57) (_ bv52 57)) (ite (and (distinct ((_ extract 51 51) C2) (_ bv0 1)) true) (_ bv51 57) (_ bv50 57)))))
 (let ((?x13161 (ite (and (distinct ((_ extract 56 56) C2) (_ bv0 1)) true) (_ bv56 57) (ite (and (distinct ((_ extract 55 55) C2) (_ bv0 1)) true) (_ bv55 57) (_ bv54 57)))))
 (let ((?x20363 (ite (and (distinct ((_ extract 56 50) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 56 54) C2) (_ bv0 3)) true) ?x13161 ?x21838) (ite (and (distinct ((_ extract 49 47) C2) (_ bv0 3)) true) ?x23357 ?x18871))))
 (let ((?x23980 (ite (and (distinct ((_ extract 56 29) C2) (_ bv0 28)) true) (ite (and (distinct ((_ extract 56 43) C2) (_ bv0 14)) true) ?x20363 ?x19213) (ite (and (distinct ((_ extract 28 15) C2) (_ bv0 14)) true) ?x21639 ?x20709))))
 (let ((?x17324 (bvsub (_ bv57 57) (bvsub (bvsub (_ bv57 57) ?x23980) (_ bv1 57)))))
 (let (($x16433 (not (= (bvand C2 (bvshl (_ bv144115188075855871 57) ?x17324)) (_ bv0 57)))))
 (let (($x20118 (and (and (distinct C2 (_ bv0 57)) true) (= (bvand C2 (bvsub C2 (_ bv1 57))) (_ bv0 57)))))
 (let (($x24023 (= C1 (bvneg C2))))
 (and $x24023 $x20118 $x16433 false)))))))))))))))))))))))))))
(check-sat)
