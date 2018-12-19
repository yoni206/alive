(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x53746 (= (bvand C2 (bvshl (_ bv1125899906842623 50) C1)) (bvshl (_ bv1125899906842623 50) C1))))
 (and $x53746 $x817))))
(check-sat)
