(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x48585 (and (distinct C (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) true)))
 (and $x48585 $x927))))
(check-sat)
