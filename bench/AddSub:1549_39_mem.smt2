(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x32050 (and (distinct C (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) true)))
 (and $x32050 $x817))))
(check-sat)
