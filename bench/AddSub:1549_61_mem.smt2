(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x41279 (and (distinct C (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) true)))
 (and $x41279 $x817))))
(check-sat)
