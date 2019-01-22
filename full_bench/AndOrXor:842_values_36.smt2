(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x173822 (= (bvand %x (bvor C3 (bvsub (bvshl (_ bv1 48) (_ bv11 48)) (_ bv1 48)))) (bvor ((_ zero_extend 37) C1) C2))))
 (let ((?x165448 (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x173826 (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x173815 (= (bvand (bvsub (bvshl (_ bv1 48) (_ bv11 48)) (_ bv1 48)) C2) (_ bv0 48))))
 (let (($x173197 (= (bvand (bvsub (bvshl (_ bv1 48) (_ bv11 48)) (_ bv1 48)) C3) (_ bv0 48))))
 (and $x173197 $x173815 (and (distinct (bvand ?x173826 ?x165448) (ite $x173822 (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
