(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x39197 (= C (bvsub (_ bv49 49) (_ bv1 49)))))
 (and $x39197 $x817))))
(check-sat)
