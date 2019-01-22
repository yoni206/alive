(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C3 () (_ BitVec 18))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x171351 (= (bvand (bvsub (bvshl (_ bv1 18) (_ bv11 18)) (_ bv1 18)) C2) (_ bv0 18))))
 (let (($x170643 (= (bvand (bvsub (bvshl (_ bv1 18) (_ bv11 18)) (_ bv1 18)) C3) (_ bv0 18))))
 (and $x170643 $x171351 $x927)))))
(check-sat)
