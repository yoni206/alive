(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv65535 16))) (bvadd %x (bvadd C (_ bv1 16)))) true))
(check-sat)
