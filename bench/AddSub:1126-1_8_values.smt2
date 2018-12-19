(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x4509 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 13) (_ bv2 13)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 13) (_ bv0 13)))))
 (let ((?x11244 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 13) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 13) (_ bv4 13)))))
 (let ((?x21640 (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 13) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 13) (_ bv7 13)))))
 (let ((?x6601 (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 13) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 13) (_ bv10 13)))))
 (let ((?x2641 (ite (and (distinct ((_ extract 12 7) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C1) (_ bv0 3)) true) ?x6601 ?x21640) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x11244 ?x4509))))
 (let ((?x13255 (bvsub (bvsub (_ bv13 13) ?x2641) (_ bv1 13))))
 (let ((?x1825 (bvxor %Y C2)))
 (let ((?x1572 (bvadd ?x1825 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x4168 (and (and (distinct C1 (_ bv0 13)) true) (= (bvand C1 (bvsub C1 (_ bv1 13))) (_ bv0 13)))))
 (let (($x3367 (= C2 (bvneg C1))))
 (let (($x7247 (=> $x462 (= (bvand %Y (bvshl (_ bv8191 13) (bvadd ?x2641 (_ bv1 13)))) (_ bv0 13)))))
 (and $x7247 $x3367 $x4168 $x462 (and (distinct ?x1572 (bvashr (bvshl %Y ?x13255) ?x13255)) true)))))))))))))))
(check-sat)
