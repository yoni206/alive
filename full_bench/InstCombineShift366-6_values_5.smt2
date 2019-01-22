(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let ((?x434976 ((_ zero_extend 6) C2)))
 (let ((?x400256 (bvlshr (bvsub (bvshl (_ bv1 23) (_ bv17 23)) (_ bv1 23)) ?x434976)))
 (let (($x478205 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x434976) ?x400256))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x134955 (bvult C1 (_ bv23 23))))
 (and $x134955 $x322852 $x478205)))))))
(check-sat)
