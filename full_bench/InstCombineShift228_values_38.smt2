(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x424740 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv42 43))))
 (let (($x325432 (bvult C2 (_ bv42 42))))
 (let (($x133979 (bvult C1 (_ bv42 42))))
 (and $x133979 $x325432 $x424740 (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 42)) true))))))
(check-sat)
