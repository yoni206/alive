(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x172463 (= (bvand %x (bvor C3 (bvsub (bvshl (_ bv1 39) (_ bv11 39)) (_ bv1 39)))) (bvor ((_ zero_extend 28) C1) C2))))
 (let ((?x172470 (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x172465 (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172456 (= (bvand (bvsub (bvshl (_ bv1 39) (_ bv11 39)) (_ bv1 39)) C2) (_ bv0 39))))
 (let (($x171838 (= (bvand (bvsub (bvshl (_ bv1 39) (_ bv11 39)) (_ bv1 39)) C3) (_ bv0 39))))
 (and $x171838 $x172456 (and (distinct (bvand ?x172465 ?x172470) (ite $x172463 (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
