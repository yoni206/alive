(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x253562 (not (= (bvshl (bvlshr %X (bvsub C2 C1)) (bvsub C2 C1)) %X))))
 (let (($x280617 (bvslt C1 C2)))
 (let ((?x53323 (bvshl %X C1)))
 (let (($x137858 (= (bvshl (bvlshr ?x53323 C2) C2) ?x53323)))
 (let (($x216408 (= (bvlshr ?x53323 C1) %X)))
 (let (($x105625 (bvult C2 (_ bv31 31))))
 (let (($x54578 (bvult C1 (_ bv31 31))))
 (and $x54578 $x105625 $x216408 $x137858 $x280617 $x253562)))))))))
(check-sat)
