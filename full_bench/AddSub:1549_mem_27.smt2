(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x120221 (and (distinct C (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) true)))
 (and $x120221 $x927))))
(check-sat)
