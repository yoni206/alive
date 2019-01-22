(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x23800 (bvsub C2 (_ bv1 42))))
 (let (($x161335 (= C1 ?x23800)))
 (let (($x169075 (bvslt C1 C2)))
 (and $x169075 $x161335 false)))))
(check-sat)
