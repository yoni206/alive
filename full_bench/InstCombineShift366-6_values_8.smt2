(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x421401 ((_ zero_extend 9) C2)))
 (let ((?x450011 (bvlshr (bvsub (bvshl (_ bv1 26) (_ bv17 26)) (_ bv1 26)) ?x421401)))
 (let (($x461229 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x421401) ?x450011))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x132781 (bvult C1 (_ bv26 26))))
 (and $x132781 $x322852 $x461229)))))))
(check-sat)
