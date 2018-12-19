(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x52974 (= (bvand C2 (bvshl (_ bv34359738367 35) C1)) (bvshl (_ bv34359738367 35) C1))))
 (let (($x54435 (bvult C1 (_ bv35 35))))
 (and $x54435 $x52974 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)
