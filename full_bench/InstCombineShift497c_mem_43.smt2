(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x446859 (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv1 48))))
 (and $x446859 $x927))))
(check-sat)
