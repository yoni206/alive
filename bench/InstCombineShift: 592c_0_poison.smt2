(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x247363 (not (= (bvlshr (bvshl %X (bvsub C2 C1)) (bvsub C2 C1)) %X))))
 (let (($x249752 (bvslt C1 C2)))
 (let ((?x57445 (bvashr %X C1)))
 (let (($x226598 (= (bvlshr (bvshl ?x57445 C2) C2) ?x57445)))
 (let (($x125890 (= (bvshl ?x57445 C1) %X)))
 (let (($x104123 (bvult C2 (_ bv27 27))))
 (let (($x42893 (bvult C1 (_ bv27 27))))
 (and $x42893 $x104123 $x125890 $x226598 $x249752 $x247363)))))))))
(check-sat)
