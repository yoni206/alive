(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x43741 (= C (bvsub (_ bv52 52) (_ bv1 52)))))
 (let (($x43399 (bvult C (_ bv52 52))))
 (and $x43399 $x43741 false))))
(check-sat)
