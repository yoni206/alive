(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x42715 (and (distinct C (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) true)))
 (and $x42715 $x817))))
(check-sat)
