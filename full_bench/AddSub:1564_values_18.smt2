(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv4194303 22))) (bvadd %x (bvadd C (_ bv1 22)))) true))
(check-sat)
