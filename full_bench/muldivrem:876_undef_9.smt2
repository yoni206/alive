(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let ((?x86511 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))))
 (let (($x407651 (bvuge C ?x86511)))
 (let (($x146762 (and (distinct C (_ bv0 13)) true)))
 (and $x146762 $x407651 false)))))
(check-sat)
