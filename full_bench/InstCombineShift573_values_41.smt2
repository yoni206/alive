(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x440302 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv42 43))))
 (let (($x91921 (bvult C (_ bv42 42))))
 (let (($x325432 (bvult C2 (_ bv42 42))))
 (and $x325432 $x91921 $x440302 (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 42)) true))))))
(check-sat)
