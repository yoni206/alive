(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x32981 (bvult C (_ bv29 29))))
 (let (($x43397 (not $x32981)))
 (let (($x247628 (= (bvlshr C2 (bvsub (_ bv29 29) (_ bv1 29))) (_ bv1 29))))
 (and $x32981 $x247628 $x43397)))))
(check-sat)
