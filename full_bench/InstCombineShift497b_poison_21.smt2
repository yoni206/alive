(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x448279 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv0 26))))
 (let (($x111043 (bvult C (_ bv26 26))))
 (and $x111043 $x448279 false))))
(check-sat)
