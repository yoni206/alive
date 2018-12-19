(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x20017 (and (and (distinct C2 (_ bv0 46)) true) (= (bvand C2 (bvsub C2 (_ bv1 46))) (_ bv0 46)))))
 (let (($x4237 (= C2 (bvneg C1))))
 (let ((?x16083 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 46) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 46) (_ bv0 46)))))
 (let ((?x14896 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 46) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 46) (_ bv3 46)))))
 (let ((?x20296 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 46) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 46) (_ bv6 46)))))
 (let ((?x19712 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 46) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 46) (_ bv9 46)))))
 (let ((?x19473 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x19712 ?x20296) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x14896 ?x16083))))
 (let ((?x17707 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 46) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 46) (_ bv12 46)))))
 (let ((?x17526 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 46) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 46) (_ bv15 46)))))
 (let ((?x19797 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 46) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 46) (_ bv18 46)))))
 (let ((?x19717 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 46) (_ bv21 46)) ?x19797)))
 (let ((?x20047 (ite (and (distinct ((_ extract 22 18) C2) (_ bv0 5)) true) ?x19717 (ite (and (distinct ((_ extract 17 15) C2) (_ bv0 3)) true) ?x17526 ?x17707))))
 (let ((?x19479 (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 46) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 46) (_ bv23 46)))))
 (let ((?x18622 (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 46) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 46) (_ bv26 46)))))
 (let ((?x16915 (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 46) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 46) (_ bv29 46)))))
 (let ((?x19373 (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 46) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 46) (_ bv32 46)))))
 (let ((?x19230 (ite (and (distinct ((_ extract 34 29) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 34 32) C2) (_ bv0 3)) true) ?x19373 ?x16915) (ite (and (distinct ((_ extract 28 26) C2) (_ bv0 3)) true) ?x18622 ?x19479))))
 (let ((?x20447 (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 46) (ite (and (distinct ((_ extract 36 36) C2) (_ bv0 1)) true) (_ bv36 46) (_ bv35 46)))))
 (let ((?x20515 (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 46) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 46) (_ bv38 46)))))
 (let ((?x20690 (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 46) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 46) (_ bv41 46)))))
 (let ((?x20706 (ite (and (distinct ((_ extract 45 44) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 45 45) C2) (_ bv0 1)) true) (_ bv45 46) (_ bv44 46)) ?x20690)))
 (let ((?x20481 (ite (and (distinct ((_ extract 45 41) C2) (_ bv0 5)) true) ?x20706 (ite (and (distinct ((_ extract 40 38) C2) (_ bv0 3)) true) ?x20515 ?x20447))))
 (let ((?x19702 (ite (and (distinct ((_ extract 45 23) C2) (_ bv0 23)) true) (ite (and (distinct ((_ extract 45 35) C2) (_ bv0 11)) true) ?x20481 ?x19230) (ite (and (distinct ((_ extract 22 12) C2) (_ bv0 11)) true) ?x20047 ?x19473))))
 (let (($x31632 (=> $x4990 (= (bvand %Y (bvshl (_ bv70368744177663 46) (bvadd ?x19702 (_ bv1 46)))) (_ bv0 46)))))
 (and $x31632 $x4237 $x20017 $x4990 false)))))))))))))))))))))))))))
(check-sat)
