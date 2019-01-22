(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x6164 (and (and (distinct C2 (_ bv0 12)) true) (= (bvand C2 (bvsub C2 (_ bv1 12))) (_ bv0 12)))))
 (let (($x1562 (= C2 (bvneg C1))))
 (let ((?x558 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 12) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 12) (_ bv0 12)))))
 (let ((?x10982 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 12) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 12) (_ bv3 12)))))
 (let ((?x10971 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 12) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 12) (_ bv6 12)))))
 (let ((?x12881 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 12) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 12) (_ bv9 12)))))
 (let ((?x12142 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x12881 ?x10971) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x10982 ?x558))))
 (let (($x11669 (=> $x7212 (= (bvand %Y (bvshl (_ bv4095 12) (bvadd ?x12142 (_ bv1 12)))) (_ bv0 12)))))
 (and $x11669 $x1562 $x6164 $x7212 false)))))))))))
(check-sat)
