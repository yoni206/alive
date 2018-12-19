(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x262920 (bvsgt (_ bv1 1) C)))
 (let (($x168700 (bvule (_ bv1 1) (_ bv1 1))))
 (let (($x255814 (bvult C (_ bv1 1))))
 (and $x255814 $x168700 $x262920 (not (= (bvashr (bvshl %Op0 C) C) %Op0)))))))
(check-sat)
