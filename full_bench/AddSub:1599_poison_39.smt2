(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x48763 (= C (bvsub (_ bv47 47) (_ bv1 47)))))
 (let (($x48251 (bvult C (_ bv47 47))))
 (and $x48251 $x48763 false))))
(check-sat)
