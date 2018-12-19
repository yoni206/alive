(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let ((?x13413 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 11) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 11) (_ bv0 11)))))
 (let ((?x6457 (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 11) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 11) (_ bv3 11)))))
 (let ((?x6770 (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 11) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 11) (_ bv6 11)))))
 (let ((?x8782 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 11) (_ bv9 11)) ?x6770)))
 (let ((?x7375 (ite (and (distinct ((_ extract 10 6) C1) (_ bv0 5)) true) ?x8782 (ite (and (distinct ((_ extract 5 3) C1) (_ bv0 3)) true) ?x6457 ?x13413))))
 (let ((?x8790 (bvsub (bvsub (_ bv11 11) ?x7375) (_ bv1 11))))
 (let (($x6454 (bvult ?x8790 (_ bv11 11))))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x11022 (and (and (distinct C1 (_ bv0 11)) true) (= (bvand C1 (bvsub C1 (_ bv1 11))) (_ bv0 11)))))
 (let (($x9362 (= C2 (bvneg C1))))
 (let (($x10058 (=> $x462 (= (bvand %Y (bvshl (_ bv2047 11) (bvadd ?x7375 (_ bv1 11)))) (_ bv0 11)))))
 (and $x10058 $x9362 $x11022 $x462 (not (and $x6454 $x6454)))))))))))))))
(check-sat)
