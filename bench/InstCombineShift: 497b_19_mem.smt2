(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x175541 (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv0 23))))
 (and $x175541 $x817))))
(check-sat)
