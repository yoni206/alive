(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv4611686018427387903 62))) (bvxor %a (_ bv4611686018427387903 62))) (bvxor (bvand %a %b) (_ bv4611686018427387903 62))) true))
(check-sat)
