(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C3 () (_ BitVec 55))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x174872 (= (bvand (bvsub (bvshl (_ bv1 55) (_ bv11 55)) (_ bv1 55)) C2) (_ bv0 55))))
 (let (($x174249 (= (bvand (bvsub (bvshl (_ bv1 55) (_ bv11 55)) (_ bv1 55)) C3) (_ bv0 55))))
 (and $x174249 $x174872 $x927)))))
(check-sat)
