(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x1223 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 57) (_ bv2 57)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 57) (_ bv0 57)))))
 (let ((?x27483 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 57) (_ bv6 57)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 57) (_ bv4 57)))))
 (let ((?x31252 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 57) (_ bv10 57)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 57) (_ bv8 57)))))
 (let ((?x30039 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 57) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 57) (_ bv12 57)))))
 (let ((?x31073 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x30039 ?x31252) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x27483 ?x1223))))
 (let ((?x29220 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 57) (_ bv17 57)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 57) (_ bv15 57)))))
 (let ((?x24273 (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 57) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 57) (_ bv19 57)))))
 (let ((?x12988 (ite (and (distinct ((_ extract 25 24) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 57) (_ bv24 57)) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 57) (_ bv22 57)))))
 (let ((?x27055 (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 57) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 57) (_ bv26 57)))))
 (let ((?x22509 (ite (and (distinct ((_ extract 28 22) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C1) (_ bv0 3)) true) ?x27055 ?x12988) (ite (and (distinct ((_ extract 21 19) C1) (_ bv0 3)) true) ?x24273 ?x29220))))
 (let ((?x31001 (ite (and (distinct ((_ extract 32 31) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 57) (_ bv31 57)) (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 57) (_ bv29 57)))))
 (let ((?x31034 (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 57) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 57) (_ bv33 57)))))
 (let ((?x27061 (ite (and (distinct ((_ extract 39 38) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 57) (_ bv38 57)) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 57) (_ bv36 57)))))
 (let ((?x24666 (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 57) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 57) (_ bv40 57)))))
 (let ((?x31526 (ite (and (distinct ((_ extract 42 36) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 42 40) C1) (_ bv0 3)) true) ?x24666 ?x27061) (ite (and (distinct ((_ extract 35 33) C1) (_ bv0 3)) true) ?x31034 ?x31001))))
 (let ((?x26562 (ite (and (distinct ((_ extract 46 45) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 46 46) C1) (_ bv0 1)) true) (_ bv46 57) (_ bv45 57)) (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 57) (_ bv43 57)))))
 (let ((?x28256 (ite (and (distinct ((_ extract 49 49) C1) (_ bv0 1)) true) (_ bv49 57) (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 57) (_ bv47 57)))))
 (let ((?x31536 (ite (and (distinct ((_ extract 53 52) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 57) (_ bv52 57)) (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 57) (_ bv50 57)))))
 (let ((?x30499 (ite (and (distinct ((_ extract 56 56) C1) (_ bv0 1)) true) (_ bv56 57) (ite (and (distinct ((_ extract 55 55) C1) (_ bv0 1)) true) (_ bv55 57) (_ bv54 57)))))
 (let ((?x19441 (ite (and (distinct ((_ extract 56 50) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 56 54) C1) (_ bv0 3)) true) ?x30499 ?x31536) (ite (and (distinct ((_ extract 49 47) C1) (_ bv0 3)) true) ?x28256 ?x26562))))
 (let ((?x22926 (ite (and (distinct ((_ extract 56 29) C1) (_ bv0 28)) true) (ite (and (distinct ((_ extract 56 43) C1) (_ bv0 14)) true) ?x19441 ?x31526) (ite (and (distinct ((_ extract 28 15) C1) (_ bv0 14)) true) ?x22509 ?x31073))))
 (let ((?x20860 (bvsub (bvsub (_ bv57 57) ?x22926) (_ bv1 57))))
 (let ((?x23267 (bvxor %Y C2)))
 (let ((?x19518 (bvadd ?x23267 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x20306 (and (and (distinct C1 (_ bv0 57)) true) (= (bvand C1 (bvsub C1 (_ bv1 57))) (_ bv0 57)))))
 (let (($x30921 (= C2 (bvneg C1))))
 (let (($x31645 (=> $x462 (= (bvand %Y (bvshl (_ bv144115188075855871 57) (bvadd ?x22926 (_ bv1 57)))) (_ bv0 57)))))
 (and $x31645 $x30921 $x20306 $x462 (and (distinct ?x19518 (bvashr (bvshl %Y ?x20860) ?x20860)) true)))))))))))))))))))))))))))))))
(check-sat)
