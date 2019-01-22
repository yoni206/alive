(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let ((?x445536 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 39) C2)) (bvlshr (bvsub (bvshl (_ bv1 56) (_ bv17 56)) (_ bv1 56)) ((_ zero_extend 39) C2)))))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x129402 (bvult C1 (_ bv56 56))))
 (and $x129402 $x322852 (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x445536)) true))))))
(check-sat)
