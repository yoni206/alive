(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x25512 (and (distinct C (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) true)))
 (and $x25512 $x817))))
(check-sat)
