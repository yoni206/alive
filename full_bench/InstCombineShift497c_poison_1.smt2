(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x445302 (= (bvlshr C2 (bvsub (_ bv5 5) (_ bv1 5))) (_ bv1 5))))
 (let (($x83036 (bvult C (_ bv5 5))))
 (and $x83036 $x445302 false))))
(check-sat)
