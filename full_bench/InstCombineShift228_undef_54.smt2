(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x425501 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv58 59))))
 (let (($x326454 (bvult C2 (_ bv58 58))))
 (let (($x135509 (bvult C1 (_ bv58 58))))
 (and $x135509 $x326454 $x425501 false)))))
(check-sat)
