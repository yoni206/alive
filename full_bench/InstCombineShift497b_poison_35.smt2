(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x434929 (= (bvlshr C2 (bvsub (_ bv40 40) (_ bv1 40))) (_ bv0 40))))
 (let (($x41880 (bvult C (_ bv40 40))))
 (and $x41880 $x434929 false))))
(check-sat)
