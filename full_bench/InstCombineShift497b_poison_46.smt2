(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x428446 (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv0 51))))
 (let (($x41839 (bvult C (_ bv51 51))))
 (and $x41839 $x428446 false))))
(check-sat)
