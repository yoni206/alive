(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x40991 (= C (bvsub (_ bv18 18) (_ bv1 18)))))
 (and $x40991 $x817))))
(check-sat)
