(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x133229 (bvslt C (_ bv0 51))))
 (let ((?x34800 (bvneg C)))
 (let ((?x126615 (ite (bvsge C (_ bv0 51)) C ?x34800)))
 (let (($x126789 (=> $x116642 (and (and (distinct ?x126615 (_ bv0 51)) true) (= (bvand ?x126615 (bvsub ?x126615 (_ bv1 51))) (_ bv0 51))))))
 (and $x126789 $x133229 $x116642 false)))))))
(check-sat)
