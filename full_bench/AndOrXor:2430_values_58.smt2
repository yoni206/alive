(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv4611686018427387903 62)) (bvand (bvxor %x (_ bv4611686018427387903 62)) (bvxor %y (_ bv4611686018427387903 62)))) true))
(check-sat)
