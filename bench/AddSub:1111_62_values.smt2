(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x28546 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 8) (_ bv2 8)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 8) (_ bv0 8)))))
 (let ((?x27207 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 8) (_ bv6 8)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 8) (_ bv4 8)))))
 (let ((?x28895 (bvsub (bvsub (_ bv8 8) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x27207 ?x28546)) (_ bv1 8))))
 (let ((?x28937 (bvsub (_ bv8 8) ?x28895)))
 (let (($x23388 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x28937) ?x28937)) true)))
 (let (($x23422 (not (= (bvand C2 (bvshl (_ bv255 8) ?x28937)) (_ bv0 8)))))
 (let (($x17583 (and (and (distinct C2 (_ bv0 8)) true) (= (bvand C2 (bvsub C2 (_ bv1 8))) (_ bv0 8)))))
 (let (($x27559 (= C1 (bvneg C2))))
 (and $x27559 $x17583 $x23422 $x23388))))))))))
(check-sat)
