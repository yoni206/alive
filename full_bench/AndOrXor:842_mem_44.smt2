(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C3 () (_ BitVec 56))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x175023 (= (bvand (bvsub (bvshl (_ bv1 56) (_ bv11 56)) (_ bv1 56)) C2) (_ bv0 56))))
 (let (($x174405 (= (bvand (bvsub (bvshl (_ bv1 56) (_ bv11 56)) (_ bv1 56)) C3) (_ bv0 56))))
 (and $x174405 $x175023 $x927)))))
(check-sat)
