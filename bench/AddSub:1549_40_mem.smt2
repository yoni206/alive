(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x38927 (and (distinct C (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) true)))
 (and $x38927 $x817))))
(check-sat)
