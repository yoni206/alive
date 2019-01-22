(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x20366 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 12) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 12) (_ bv0 12)))))
 (let ((?x9538 (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 12) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 12) (_ bv3 12)))))
 (let ((?x20501 (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 12) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 12) (_ bv6 12)))))
 (let ((?x20471 (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 12) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 12) (_ bv9 12)))))
 (let ((?x20045 (ite (and (distinct ((_ extract 11 6) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C1) (_ bv0 3)) true) ?x20471 ?x20501) (ite (and (distinct ((_ extract 5 3) C1) (_ bv0 3)) true) ?x9538 ?x20366))))
 (let ((?x20795 (bvsub (bvsub (_ bv12 12) ?x20045) (_ bv1 12))))
 (let ((?x1219 (bvxor %Y C2)))
 (let ((?x9473 (bvadd ?x1219 C1)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x33432 (and (and (distinct C1 (_ bv0 12)) true) (= (bvand C1 (bvsub C1 (_ bv1 12))) (_ bv0 12)))))
 (let (($x1562 (= C2 (bvneg C1))))
 (let (($x22839 (=> $x8887 (= (bvand %Y (bvshl (_ bv4095 12) (bvadd ?x20045 (_ bv1 12)))) (_ bv0 12)))))
 (and $x22839 $x1562 $x33432 $x8887 (and (distinct ?x9473 (bvashr (bvshl %Y ?x20795) ?x20795)) true)))))))))))))))
(check-sat)
