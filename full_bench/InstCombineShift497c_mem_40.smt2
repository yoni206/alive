(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x422692 (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45))))
 (and $x422692 $x927))))
(check-sat)
