(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x115284 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))))
 (let (($x279532 (= C2 ?x115284)))
 (let (($x169805 (bvslt C1 C2)))
 (and $x169805 $x279532 false)))))
(check-sat)
