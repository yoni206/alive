(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x39421 (= C (bvsub (_ bv25 25) (_ bv1 25)))))
 (and $x39421 $x817))))
(check-sat)
